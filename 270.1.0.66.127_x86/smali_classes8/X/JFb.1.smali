.class public final LX/JFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFh;


# instance fields
.field public final synthetic A00:LX/JFU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JFU;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFb;->A00:LX/JFU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JFb;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JFb;->A00:LX/JFU;

    .line 1
    .line 2
    iget-object v1, v0, LX/JFU;->A07:LX/4sg;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JFb;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4sg;->A0Z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JFb;->A00:LX/JFU;

    .line 10
    .line 11
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 12
    .line 13
    invoke-interface {v0}, LX/JEp;->DUa()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JFb;->A00:LX/JFU;

    .line 17
    .line 18
    iget-object v2, v0, LX/JFU;->A08:LX/JGR;

    .line 19
    .line 20
    const v1, 0xb60029

    .line 21
    .line 22
    .line 23
    const-string v0, "text_close_animation_end"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/JGR;->A00(LX/JGR;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final DGM(Landroid/graphics/Rect;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JFb;->A00:LX/JFU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JFU;->A07:LX/4sg;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4sg;->A0O(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
