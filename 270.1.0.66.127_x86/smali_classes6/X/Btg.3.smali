.class public final LX/Btg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BtX;


# direct methods
.method public constructor <init>(LX/BtX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btg;->A00:LX/BtX;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Btg;->A00:LX/BtX;

    .line 1
    .line 2
    iget-object v2, v0, LX/BtX;->A0F:LX/BtP;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "password_fragment_save_pw_checkbox"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
