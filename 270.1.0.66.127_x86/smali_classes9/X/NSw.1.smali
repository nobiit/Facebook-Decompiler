.class public final LX/NSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kog;


# instance fields
.field public final synthetic A00:LX/NSy;

.field public final synthetic A01:LX/NSv;


# direct methods
.method public constructor <init>(LX/NSv;LX/NSy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSw;->A01:LX/NSv;

    .line 1
    .line 2
    iput-object p2, p0, LX/NSw;->A00:LX/NSy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6Y(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NSw;->A00:LX/NSy;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/NSy;->Cjs(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/NSw;->A00:LX/NSy;

    .line 9
    .line 10
    invoke-interface {v0}, LX/NSy;->CIc()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
