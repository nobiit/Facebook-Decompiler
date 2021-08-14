.class public final LX/D7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D7Y;


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/D7Y;


# direct methods
.method public constructor <init>(LX/D7Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7r;->A01:LX/D7Y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cja(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7r;->A00:LX/KeQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D7r;->A01:LX/D7Y;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/D7Y;->Cja(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
