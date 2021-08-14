.class public final LX/Kof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30s;


# instance fields
.field public final synthetic A00:LX/Kog;

.field public final synthetic A01:LX/2hp;


# direct methods
.method public constructor <init>(LX/2hp;LX/Kog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kof;->A01:LX/2hp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kof;->A00:LX/Kog;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6Z(LX/1U6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kof;->A00:LX/Kog;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Kog;->C6Y(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
