.class public LX/OVe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVe;->A01:LX/OVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OVe;->A01:LX/OVN;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OVe;->A01:LX/OVN;

    .line 9
    .line 10
    invoke-static {v0}, LX/OVN;->A03(LX/OVN;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/OVe;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
