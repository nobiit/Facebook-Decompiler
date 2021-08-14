.class public final LX/KT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2298684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2298685
    iput-object v0, p0, LX/KT7;->A02:Ljava/lang/String;

    .line 2298686
    iput-object v0, p0, LX/KT7;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;)V
    .locals 2

    .line 2298687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298688
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2298689
    instance-of v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    if-eqz v0, :cond_0

    .line 2298690
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    iput-object v0, p0, LX/KT7;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 2298691
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KT7;->A02:Ljava/lang/String;

    .line 2298692
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    iput-boolean v0, p0, LX/KT7;->A06:Z

    .line 2298693
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    iput v0, p0, LX/KT7;->A00:I

    .line 2298694
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KT7;->A03:Ljava/lang/String;

    .line 2298695
    :goto_0
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KT7;->A04:Ljava/lang/String;

    .line 2298696
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/KT7;->A05:Ljava/lang/String;

    .line 2298697
    return-void

    .line 2298698
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 2298699
    iput-object v0, p0, LX/KT7;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 2298700
    invoke-virtual {p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2298701
    iput-object v1, p0, LX/KT7;->A02:Ljava/lang/String;

    .line 2298702
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298703
    invoke-virtual {p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->isChecked()Z

    move-result v0

    .line 2298704
    iput-boolean v0, p0, LX/KT7;->A06:Z

    .line 2298705
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 2298706
    iput v0, p0, LX/KT7;->A00:I

    .line 2298707
    iget-object v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 2298708
    iput-object v1, p0, LX/KT7;->A03:Ljava/lang/String;

    .line 2298709
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
