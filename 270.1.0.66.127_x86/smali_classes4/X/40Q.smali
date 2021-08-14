.class public final LX/40Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.logs.LogsManager$5"


# instance fields
.field public final synthetic A00:LX/5Ba;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ba;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "retry"

    .line 1
    .line 2
    iput-object p1, p0, LX/40Q;->A00:LX/5Ba;

    .line 3
    .line 4
    iput-object p2, p0, LX/40Q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/40Q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/40Q;->A00:LX/5Ba;

    .line 1
    .line 2
    iget-object v1, p0, LX/40Q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/40Q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, v2, LX/5Ba;->A01:Ljava/io/File;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s_%s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
