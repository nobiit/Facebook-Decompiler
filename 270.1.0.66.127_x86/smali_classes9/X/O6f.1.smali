.class public final LX/O6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeLookUpResultFetcher$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/O6d;


# direct methods
.method public constructor <init>(LX/O6d;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6f;->A01:LX/O6d;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6f;->A00:Landroid/net/Uri;

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
    iget-object v0, p0, LX/O6f;->A01:LX/O6d;

    .line 1
    .line 2
    iget-object v1, v0, LX/O6d;->A01:LX/O6i;

    .line 3
    .line 4
    iget-object v0, p0, LX/O6f;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/O6i;->CZx(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
