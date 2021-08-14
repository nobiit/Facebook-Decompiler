.class public final LX/9Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9JD;


# instance fields
.field public final A00:LX/9Js;

.field public final A01:LX/6gs;


# direct methods
.method public constructor <init>(LX/6gs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Jk;->A01:LX/6gs;

    .line 4
    .line 5
    new-instance v1, LX/9Js;

    .line 6
    .line 7
    invoke-direct {v1}, LX/9Js;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/9Jk;->A00:LX/9Js;

    .line 11
    .line 12
    iget-object v0, p0, LX/9Jk;->A01:LX/6gs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Jk;->A01:LX/6gs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bjc()V
    .locals 0

    return-void
.end method

.method public final Bjh()V
    .locals 0

    return-void
.end method

.method public final Bt3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DNt()V
    .locals 0

    return-void
.end method

.method public final DRd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Jk;->A01:LX/6gs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method
