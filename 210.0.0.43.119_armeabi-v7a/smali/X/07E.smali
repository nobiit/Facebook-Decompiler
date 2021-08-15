.class public abstract LX/07E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/io/File;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7391
    iput-object p1, p0, LX/07E;->D:Ljava/lang/String;

    .line 7392
    iput-object p2, p0, LX/07E;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 0

    .line 19517
    return-void
.end method

.method public B(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 19518
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 19519
    iget-object v1, p0, LX/07E;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract C(Landroid/content/Context;[B)Z
.end method
