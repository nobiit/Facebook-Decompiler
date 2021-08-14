.class public final LX/Mvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/Mvx;


# direct methods
.method public constructor <init>(LX/Mvx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvz;->A00:LX/Mvx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mvz;->A00:LX/Mvx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Mvz;->A00:LX/Mvx;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Mvx;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Mvx;->A01:Z

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
