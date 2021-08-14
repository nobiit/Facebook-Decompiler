.class public final LX/8Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Pt;


# direct methods
.method public constructor <init>(LX/8Pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kp;->A00:LX/8Pt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2934b41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8Kp;->A00:LX/8Pt;

    .line 8
    .line 9
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/8Pt;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "TODAY_IN_IAB_CTA_SESSION_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "today_in_cta_tapped"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8Kq;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/8Kq;-><init>(LX/8dK;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1589491

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
