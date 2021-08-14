.class public final LX/Dnt;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.voiceswitcher.VoiceSwitcherBottomSheetAdapter"


# instance fields
.field public A00:LX/Dnp;

.field public A01:LX/Do1;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dnt;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dnt;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dnt;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Do1;

    .line 17
    .line 18
    iget-object v0, v1, LX/Do1;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/Dnt;->A01:LX/Do1;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dnt;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/Dnz;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dnt;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Do1;

    .line 25
    .line 26
    iget-object v0, v3, LX/Do1;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, LX/Dnz;->A00:LX/1KX;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/Dnt;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Dnt;->A01:LX/Do1;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    iget-object v0, p1, LX/Dnz;->A01:LX/2R2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/Dnz;->A02:LX/5tj;

    .line 57
    .line 58
    iget-object v0, v3, LX/Do1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, LX/Dnr;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, LX/Dnr;-><init>(LX/Dnt;LX/Do1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const/16 v0, 0x51

    .line 5
    .line 6
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/Dnz;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dnt;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1a1006

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/Dnz;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
