.class public final LX/LhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.RichDocumentAdapter$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lhb;

.field public final synthetic A02:LX/LhQ;

.field public final synthetic A03:LX/Lhc;


# direct methods
.method public constructor <init>(LX/LhQ;LX/Lhc;ILX/Lhb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhU;->A02:LX/LhQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LhU;->A03:LX/Lhc;

    .line 3
    .line 4
    iput p3, p0, LX/LhU;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/LhU;->A01:LX/Lhb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LhU;->A03:LX/Lhc;

    .line 1
    .line 2
    iget v1, p0, LX/LhU;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/LhU;->A02:LX/LhQ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1GP;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/Lhc;->Cuf(II)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/LhU;->A02:LX/LhQ;

    .line 15
    .line 16
    iget-object v1, p0, LX/LhU;->A01:LX/Lhb;

    .line 17
    .line 18
    iget v0, p0, LX/LhU;->A00:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, LX/LhQ;->A02(LX/LhQ;LX/Lhb;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
