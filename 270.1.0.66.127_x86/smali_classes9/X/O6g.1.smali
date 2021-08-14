.class public final LX/O6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeLookUpResultFetcher$2"


# instance fields
.field public final synthetic A00:LX/O6d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O6d;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6g;->A00:LX/O6d;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6g;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/O6g;->A00:LX/O6d;

    .line 1
    .line 2
    iget-object v1, v0, LX/O6d;->A01:LX/O6i;

    .line 3
    .line 4
    iget-object v0, p0, LX/O6g;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/O6i;->CZx(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
