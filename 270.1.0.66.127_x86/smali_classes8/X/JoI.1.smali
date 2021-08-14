.class public final LX/JoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Jo0;


# direct methods
.method public constructor <init>(LX/Jo0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoI;->A00:LX/Jo0;

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
    iget-object v0, p0, LX/JoI;->A00:LX/Jo0;

    .line 1
    .line 2
    const-string v2, "end_screen.hd_checkbox"

    .line 3
    .line 4
    iget-object v1, v0, LX/Jo0;->A00:LX/Jq0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "ON"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "OFF"

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method
