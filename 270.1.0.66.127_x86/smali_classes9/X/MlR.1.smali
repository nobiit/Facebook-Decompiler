.class public final LX/MlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Mky;


# direct methods
.method public constructor <init>(LX/Mky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlR;->A00:LX/Mky;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/MlR;->A00:LX/Mky;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mky;->A09:LX/Mkz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mkz;->A08:LX/0Fv;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
