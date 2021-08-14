.class public final LX/Ei7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eH;


# instance fields
.field public final synthetic A00:LX/DzI;


# direct methods
.method public constructor <init>(LX/DzI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ei7;->A00:LX/DzI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO8(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ei7;->A00:LX/DzI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DzI;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method
