.class public final LX/JY6;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JY0;


# direct methods
.method public constructor <init>(LX/JY0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JY6;->A00:LX/JY0;

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
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/JY6;->A00:LX/JY0;

    .line 5
    .line 6
    iget-object v1, v0, LX/JY0;->A09:LX/JXw;

    .line 7
    .line 8
    iget-object v0, v1, LX/JXw;->A02:LX/JY4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    double-to-int v0, v2

    .line 13
    invoke-virtual {v1, v0}, LX/JXw;->A05(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JY6;->A00:LX/JY0;

    .line 17
    .line 18
    invoke-static {v0}, LX/JY0;->A00(LX/JY0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
