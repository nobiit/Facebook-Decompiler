.class public final Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/N4n;


# instance fields
.field public final A00:LX/N4e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4n;

    invoke-direct {v0}, LX/N4n;-><init>()V

    sput-object v0, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;->A01:LX/N4n;

    return-void
.end method

.method public constructor <init>(LX/N4e;)V
    .locals 1

    .line 0
    const-string v0, "fetcher"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;->A00:LX/N4e;

    .line 9
    .line 10
    return-void
    .line 11
.end method
