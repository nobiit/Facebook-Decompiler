.class public final LX/Jlv;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Jlq;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jlq;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlv;->A00:LX/Jlq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jlv;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jlv;->A00:LX/Jlq;

    .line 4
    .line 5
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Jlv;->A00:LX/Jlq;

    .line 14
    .line 15
    iget-object v0, v1, LX/Jlq;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/Jlq;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX/Jlq;->A0H:LX/BLA;

    .line 20
    .line 21
    iget-object v0, p0, LX/Jlv;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/BLA;->A01(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BLA;->A0B:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, LX/Jlv;->A00:LX/Jlq;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 32
    .line 33
    iget-object v1, v0, LX/BLA;->A05:Landroid/widget/Filter;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
