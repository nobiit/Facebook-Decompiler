.class public final LX/HnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HnV;


# direct methods
.method public constructor <init>(LX/HnV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnW;->A00:LX/HnV;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/HnW;->A00:LX/HnV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HnV;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 3
    .line 4
    iput-boolean p2, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
