.class public final LX/N6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N6m;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CVp(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/N6m;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/N6m;->A00:I

    .line 3
    .line 4
    iput p1, p0, LX/N6m;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CVq(IFI)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N6m;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    iget v5, p0, LX/N6m;->A01:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/N6m;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-ne v5, v3, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/N6m;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x1

    .line 30
    :cond_3
    invoke-virtual {v6, p1, p2, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A0D(IFZZ)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N6m;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v0, LX/N6i;->A00:I

    .line 15
    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/N6m;->A01:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/N6m;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/N6i;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, -0x1

    .line 49
    goto :goto_0
    .line 50
.end method
