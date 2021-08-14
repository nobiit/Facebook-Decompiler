.class public final LX/1a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a4;


# instance fields
.field public final A00:LX/1UK;


# direct methods
.method public constructor <init>(LX/1UK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1a6;->A00:LX/1UK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdS(LX/1cb;LX/1ZJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1a6;->A00:LX/1UK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1UK;->DRA(LX/1cb;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1a6;->A00:LX/1UK;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1UK;->AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
