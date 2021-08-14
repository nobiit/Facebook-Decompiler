.class public final LX/LNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.IARegistrationWallHandler$2"


# instance fields
.field public final synthetic A00:LX/LNj;


# direct methods
.method public constructor <init>(LX/LNj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNr;->A00:LX/LNj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LNr;->A00:LX/LNj;

    .line 1
    .line 2
    iget-object v0, v3, LX/LNj;->A02:LX/LNg;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ldg;->A08:LX/1jM;

    .line 5
    .line 6
    new-instance v1, LX/LZo;

    .line 7
    .line 8
    iget-object v0, v3, LX/LNj;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/LZo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
