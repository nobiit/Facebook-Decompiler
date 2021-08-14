.class public final LX/JbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JbX;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/selector/AudiencePickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbJ;->A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYu(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 8
    .line 9
    const-string v0, "setting invalid primarybuttonstate"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/JbJ;->A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/JbJ;->A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/JbJ;->A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CmE(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbJ;->A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JbJ;->A00:Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
