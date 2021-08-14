.class public final LX/Hbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/citypicker/CityPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/citypicker/CityPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbj;->A00:Lcom/facebook/places/create/citypicker/CityPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hbj;->A00:Lcom/facebook/places/create/citypicker/CityPickerActivity;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A02:LX/9AD;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/9AD;->A00:Ljava/util/List;

    .line 13
    .line 14
    const v0, 0x4e1f2124    # 6.6743731E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hbj;->A00:Lcom/facebook/places/create/citypicker/CityPickerActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/places/create/citypicker/CityPickerActivity;->A02:LX/9AD;

    .line 23
    .line 24
    const v0, -0x5cdecd33

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
