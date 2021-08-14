.class public final LX/5bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/5c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWk(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iput-object p1, p0, LX/5bi;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/5bi;->A01:LX/5c4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
