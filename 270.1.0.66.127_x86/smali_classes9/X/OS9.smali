.class public final LX/OS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragment$13"


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS9;->A00:LX/ORF;

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
    iget-object v1, p0, LX/OS9;->A00:LX/ORF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/ORF;->A0k:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/ORF;->A09(LX/ORF;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
