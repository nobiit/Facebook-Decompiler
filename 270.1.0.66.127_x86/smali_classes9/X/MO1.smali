.class public final LX/MO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/MNW;


# direct methods
.method public constructor <init>(LX/MNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MO1;->A00:LX/MNW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MO1;->A00:LX/MNW;

    .line 3
    .line 4
    iget-object v2, v0, LX/MNW;->A0D:LX/MNd;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "payflows_field_focus"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MNd;->A02(LX/MNd;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
