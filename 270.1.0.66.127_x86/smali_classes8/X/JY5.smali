.class public final LX/JY5;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JY0;


# direct methods
.method public constructor <init>(LX/JY0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JY5;->A00:LX/JY0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JY5;->A00:LX/JY0;

    .line 1
    .line 2
    iget-object v2, v0, LX/JY0;->A09:LX/JXw;

    .line 3
    .line 4
    iget-object v0, v2, LX/JXw;->A02:LX/JY4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/JXw;->A03(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JY5;->A00:LX/JY0;

    .line 17
    .line 18
    invoke-static {v0}, LX/JY0;->A00(LX/JY0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
