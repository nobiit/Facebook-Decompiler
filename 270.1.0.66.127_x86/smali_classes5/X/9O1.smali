.class public final LX/9O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/9Ny;


# direct methods
.method public constructor <init>(LX/9Ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9O1;->A00:LX/9Ny;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9O1;->A00:LX/9Ny;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Ny;->A02:LX/1N1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
