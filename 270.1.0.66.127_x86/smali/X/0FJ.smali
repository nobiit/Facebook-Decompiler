.class public final LX/0FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityJewelController$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Ew;

.field public final synthetic A03:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A04:LX/1Ot;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0Ew;LX/1Ot;IZLcom/facebook/navigation/tabbar/state/TabTag;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FJ;->A02:LX/0Ew;

    .line 1
    .line 2
    iput-object p2, p0, LX/0FJ;->A04:LX/1Ot;

    .line 3
    .line 4
    iput p3, p0, LX/0FJ;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0FJ;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/0FJ;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 9
    .line 10
    iput p6, p0, LX/0FJ;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0FJ;->A04:LX/1Ot;

    .line 1
    .line 2
    iget v1, p0, LX/0FJ;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/1Ou;->A0B(IZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/0FJ;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0FJ;->A02:LX/0Ew;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Ew;->A0B(LX/0Ew;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x1c

    .line 18
    .line 19
    const/16 v1, 0x2139

    .line 20
    .line 21
    iget-object v0, p0, LX/0FJ;->A02:LX/0Ew;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Ew;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0rh;

    .line 30
    .line 31
    const-string v3, "tabBadged_"

    .line 32
    .line 33
    iget-object v0, p0, LX/0FJ;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "_"

    .line 40
    .line 41
    iget v0, p0, LX/0FJ;->A00:I

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v1, v0}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
