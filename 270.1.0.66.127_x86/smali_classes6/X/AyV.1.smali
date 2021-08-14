.class public final LX/AyV;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/7ie;


# direct methods
.method public constructor <init>(LX/7ie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AyV;->A00:LX/7ie;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AyV;->A00:LX/7ie;

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/7ie;->AcN(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AyV;->A00:LX/7ie;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/7ie;->D4d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 18
    .line 19
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AyV;->A00:LX/7ie;

    .line 1
    .line 2
    invoke-interface {v2}, LX/7ie;->AyN()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/7ie;->AZX(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
