.class public final LX/MCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MCw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MCw;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/MCv;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iget v0, p1, LX/MCw;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/MCv;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/MCw;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MCv;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/MCw;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v0, p0, LX/MCv;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p1, LX/MCw;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/MCv;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0H:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
