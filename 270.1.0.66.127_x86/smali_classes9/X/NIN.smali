.class public final LX/NIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerSettingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIN;->A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NIN;->A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A03:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A08:LX/NIH;

    .line 9
    .line 10
    invoke-virtual {v3, p2, v2, v1, v0}, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A01(ZLjava/lang/String;Ljava/lang/String;LX/NIH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
