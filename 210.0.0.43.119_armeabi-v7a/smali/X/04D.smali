.class public final LX/04D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.config.PreconnectionConfig$1"


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4981
    iput-object p1, p0, LX/04D;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 4982
    iget-object v0, p0, LX/04D;->B:Landroid/content/Context;

    invoke-static {v0}, LX/06n;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpreconnector/Preconnector;->connectAndWriteToDisk(Ljava/lang/String;)V

    return-void
.end method
