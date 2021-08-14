.class public final LX/JP1;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/JPR;


# direct methods
.method public constructor <init>(ILX/JPR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JP1;->A02:LX/JPR;

    .line 4
    .line 5
    iput p1, p0, LX/JP1;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget v0, p0, LX/JP1;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/JP0;

    .line 1
    .line 2
    sget-object v0, LX/JP0;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/2addr p2, v0

    .line 9
    iget-object v2, p1, LX/JP0;->A00:LX/JOz;

    .line 10
    .line 11
    sget-object v0, LX/JP0;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JPA;

    .line 18
    .line 19
    iget-object v0, v2, LX/JOz;->A00:LX/JPA;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v2, LX/JOz;->A00:LX/JPA;

    .line 24
    .line 25
    invoke-static {v2}, LX/JOz;->A00(LX/JOz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LX/JP0;->A0J()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, LX/JPG;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/JPG;-><init>(LX/JP0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/JPF;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/JPF;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/JP0;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0391

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/JP1;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/JP1;->A02:LX/JPR;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, LX/JP0;-><init>(Landroid/view/View;ILX/JPR;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
    .line 28
    .line 29
.end method
