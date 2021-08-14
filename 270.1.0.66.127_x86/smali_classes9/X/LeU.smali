.class public final LX/LeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.RichDocumentInfo$2"


# instance fields
.field public final synthetic A00:LX/LeV;

.field public final synthetic A01:LX/LeS;


# direct methods
.method public constructor <init>(LX/LeS;LX/LeV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeU;->A01:LX/LeS;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeU;->A00:LX/LeV;

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
    iget-object v1, p0, LX/LeU;->A00:LX/LeV;

    .line 1
    .line 2
    iget-object v0, p0, LX/LeU;->A01:LX/LeS;

    .line 3
    .line 4
    iget-object v0, v0, LX/LeS;->A04:LX/LOl;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/LeV;->CDw(LX/LOl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
