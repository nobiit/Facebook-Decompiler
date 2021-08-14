.class public final LX/N0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vh;


# instance fields
.field public final synthetic A00:LX/N09;


# direct methods
.method public constructor <init>(LX/N09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0B;->A00:LX/N09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0B;->A00:LX/N09;

    .line 1
    .line 2
    iget-object v0, v0, LX/N09;->A08:LX/14v;

    .line 3
    .line 4
    invoke-interface {v0}, LX/14v;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
