.class public final LX/H7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/67t;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/Gev;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/68f;

.field public final synthetic A06:LX/62Y;

.field public final synthetic A07:LX/68d;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67t;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;LX/68f;LX/68d;LX/62Y;DLX/Gev;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7Z;->A01:LX/67t;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7Z;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7Z;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7Z;->A05:LX/68f;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7Z;->A07:LX/68d;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7Z;->A06:LX/62Y;

    .line 11
    .line 12
    iput-wide p7, p0, LX/H7Z;->A00:D

    .line 13
    .line 14
    iput-object p9, p0, LX/H7Z;->A03:LX/Gev;

    .line 15
    .line 16
    iput-object p10, p0, LX/H7Z;->A04:LX/1GY;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x6324ce23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v10, LX/H7g;

    .line 8
    .line 9
    invoke-direct {v10, p0}, LX/H7g;-><init>(LX/H7Z;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/H7Z;->A05:LX/68f;

    .line 13
    .line 14
    iget-object v3, p0, LX/H7Z;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x85

    .line 17
    .line 18
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v3, v0}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/H7Z;->A07:LX/68d;

    .line 27
    .line 28
    iget-object v1, p0, LX/H7Z;->A06:LX/62Y;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v3, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, LX/H7Z;->A00:D

    .line 35
    .line 36
    const v6, 0x7f121ad0

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, LX/H7Z;->A03:LX/Gev;

    .line 40
    .line 41
    iget-object v12, p0, LX/H7Z;->A04:LX/1GY;

    .line 42
    .line 43
    iget-object v1, p0, LX/H7Z;->A06:LX/62Y;

    .line 44
    .line 45
    iget-object v0, p0, LX/H7Z;->A07:LX/68d;

    .line 46
    .line 47
    new-instance v11, LX/Gyj;

    .line 48
    .line 49
    invoke-direct {v11, v0, v1}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v3 .. v12}, LX/Gex;->A00(Landroid/view/View;DIZLX/Gev;[ILX/Geo;LX/4qf;LX/1GY;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x6d4ce6fc

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
