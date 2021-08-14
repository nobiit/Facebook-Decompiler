.class public final LX/1Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CS4;

.field public A01:LX/5hw;

.field public A02:Z

.field public final A03:LX/1HW;


# direct methods
.method public constructor <init>(LX/1HW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Hf;->A03:LX/1HW;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1Hf;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Hf;->A01:LX/5hw;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1Hf;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    return v0
.end method
