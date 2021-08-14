.class public final LX/JOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.MusicBottomTrayController$4$1"


# instance fields
.field public final synthetic A00:LX/JOY;


# direct methods
.method public constructor <init>(LX/JOY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOX;->A00:LX/JOY;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOX;->A00:LX/JOY;

    .line 1
    .line 2
    iget-object v2, v0, LX/JOY;->A01:LX/76F;

    .line 3
    .line 4
    check-cast v2, LX/76D;

    .line 5
    .line 6
    sget-object v1, LX/J24;->A0L:LX/J24;

    .line 7
    .line 8
    sget-object v0, LX/JON;->A0G:LX/767;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
