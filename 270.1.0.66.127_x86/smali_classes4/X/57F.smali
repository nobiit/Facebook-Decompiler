.class public final LX/57F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sounds.SoundPlayer$8"


# instance fields
.field public final synthetic A00:LX/575;

.field public final synthetic A01:LX/3UX;


# direct methods
.method public constructor <init>(LX/3UX;LX/575;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57F;->A01:LX/3UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/57F;->A00:LX/575;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57F;->A00:LX/575;

    .line 1
    .line 2
    iget-object v0, p0, LX/57F;->A01:LX/3UX;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/575;->CKR(LX/3UX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
