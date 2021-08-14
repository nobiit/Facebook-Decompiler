.class public final LX/DtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSe;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Dsy;


# direct methods
.method public constructor <init>(LX/0kw;LX/Dsy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DtG;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DtG;->A01:LX/Dsy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final COa(Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    instance-of v0, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const v1, 0x102a3

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DtG;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/O99;

    .line 18
    .line 19
    iget-boolean v2, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/O99;->A02(ZLandroid/content/Context;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
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
.end method
