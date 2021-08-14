.class public final LX/0Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.BackgroundUploadServiceImpl$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/090;

.field public final synthetic A02:LX/0RG;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0RG;LX/090;Ljava/io/File;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ty;->A02:LX/0RG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ty;->A01:LX/090;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ty;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput p4, p0, LX/0Ty;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ty;->A01:LX/090;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ty;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget v0, p0, LX/0Ty;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/090;->Cp3(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
