.class public final LX/J0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$5"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0j;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0j;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/J0j;->A00:LX/767;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J0j;->A02:LX/76D;

    .line 1
    .line 2
    sget-object v2, LX/J24;->A0W:LX/J24;

    .line 3
    .line 4
    iget-object v1, p0, LX/J0j;->A00:LX/767;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v0, v1, v0}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
