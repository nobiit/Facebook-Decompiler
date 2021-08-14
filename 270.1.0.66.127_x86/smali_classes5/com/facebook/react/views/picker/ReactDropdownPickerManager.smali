.class public Lcom/facebook/react/views/picker/ReactDropdownPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidDropdownPicker"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MxJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MxJ;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/Mw0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, p1, v0}, LX/Mw0;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDropdownPicker"

    return-object v0
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    check-cast p1, LX/Mw0;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setColor(LX/Mw0;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    check-cast p1, LX/Mw0;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setEnabled(LX/Mw0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .line 0
    check-cast p1, LX/Mw0;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setItems(LX/Mw0;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .line 0
    check-cast p1, LX/Mw0;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setPrompt(LX/Mw0;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .line 0
    check-cast p1, LX/Mw0;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setSelected(LX/Mw0;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
