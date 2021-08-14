.class public final LX/JFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFh;


# instance fields
.field public final synthetic A00:LX/JFU;


# direct methods
.method public constructor <init>(LX/JFU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFZ;->A00:LX/JFU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JFZ;->A00:LX/JFU;

    .line 1
    .line 2
    iget-object v1, v0, LX/JFU;->A07:LX/4sg;

    .line 3
    .line 4
    iget-object v0, v1, LX/4sg;->A0X:LX/JDC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4sg;->A0T(LX/JDC;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JFZ;->A00:LX/JFU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/JFU;->A05:Z

    .line 13
    .line 14
    iget-object v1, v1, LX/JFU;->A04:LX/JEp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, LX/JEp;->DNA(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JFZ;->A00:LX/JFU;

    .line 21
    .line 22
    iget-object v2, v0, LX/JFU;->A08:LX/JGR;

    .line 23
    .line 24
    const v1, 0xb60028

    .line 25
    .line 26
    .line 27
    const-string v0, "text_open_animation_end"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/JGR;->A00(LX/JGR;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final DGM(Landroid/graphics/Rect;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JFZ;->A00:LX/JFU;

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
