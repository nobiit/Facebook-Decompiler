.class public final LX/L7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.fps.ScrollPerfLoomTracerUtil$1"


# instance fields
.field public final synthetic A00:LX/L7E;


# direct methods
.method public constructor <init>(LX/L7E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7F;->A00:LX/L7E;

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
    const/16 v0, 0x81

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x11b71594

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1bb33d3c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
