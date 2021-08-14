.class public final LX/DtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

.field public final synthetic A01:LX/DtK;


# direct methods
.method public constructor <init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtJ;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtJ;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x3234b6f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    const v1, 0x102a3

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DtJ;->A01:LX/DtK;

    .line 12
    .line 13
    iget-object v0, v2, LX/DtK;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/O99;

    .line 20
    .line 21
    iget-object v1, p0, LX/DtJ;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 22
    .line 23
    iget-boolean v5, v1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 24
    .line 25
    iget-object v6, v2, LX/DtK;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, LX/O99;->A02(ZLandroid/content/Context;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DtJ;->A01:LX/DtK;

    .line 41
    .line 42
    iget-object v0, v0, LX/DtK;->A02:LX/6zE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6zE;->A0G()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    const v0, 0xe0bf59a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
