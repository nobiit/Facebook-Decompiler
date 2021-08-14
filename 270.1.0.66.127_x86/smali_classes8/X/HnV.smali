.class public final LX/HnV;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

.field public final A01:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a05d2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v1, p0, LX/HnV;->A01:Landroid/widget/CheckBox;

    .line 13
    .line 14
    new-instance v0, LX/HnW;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HnW;-><init>(LX/HnV;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
