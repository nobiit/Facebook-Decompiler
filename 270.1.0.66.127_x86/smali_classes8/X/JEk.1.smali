.class public final LX/JEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$2"


# instance fields
.field public final synthetic A00:LX/JBI;


# direct methods
.method public constructor <init>(LX/JBI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEk;->A00:LX/JBI;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JEk;->A00:LX/JBI;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBI;->A00(LX/JBI;)LX/A52;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JEk;->A00:LX/JBI;

    .line 7
    .line 8
    iget v0, v0, LX/JBI;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/A52;->A03(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JEk;->A00:LX/JBI;

    .line 14
    .line 15
    invoke-static {v0}, LX/JBI;->A05(LX/JBI;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
