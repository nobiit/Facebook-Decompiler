.class public final LX/6az;
.super LX/6Zu;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6az;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/6az;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6az;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->values()[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->values()[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v3, v0, p1

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Unknown Pages Launchpoint Fragment Type: "

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    iget-object v1, p0, LX/6az;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f122f55

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/6az;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f122f53

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v1, p0, LX/6az;->A01:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f122f54

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/6Zu;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/186;

    .line 5
    .line 6
    iget-object v1, p0, LX/6az;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6az;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6Zu;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
