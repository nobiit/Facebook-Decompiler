.class public final LX/GUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Oc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GV0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GV0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GUm;->A00:LX/Oc7;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;I)LX/Oc7;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LX/GUn;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/GUn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LX/GUm;->A00:LX/Oc7;

    .line 19
    .line 20
    return-object p0
    .line 21
.end method
