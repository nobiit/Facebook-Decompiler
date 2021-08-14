.class public final LX/JoF;
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
    iput-object p1, p0, LX/JoF;->A00:LX/Jo0;

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
    iget-object v0, p0, LX/JoF;->A00:LX/Jo0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jo0;->A13()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JoF;->A00:LX/Jo0;

    .line 6
    .line 7
    const-string v2, "end_screen.story_checkbox"

    .line 8
    .line 9
    iget-object v1, v0, LX/Jo0;->A00:LX/Jq0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "ON"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "OFF"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
