.class public final LX/0OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.lacrima.config.LacrimaConfig$5$1"


# instance fields
.field public final synthetic A00:LX/0LG;


# direct methods
.method public constructor <init>(LX/0LG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OU;->A00:LX/0LG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const-string v0, "Deleting report, reached max attempt count"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
