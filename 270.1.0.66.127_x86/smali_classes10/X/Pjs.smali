.class public final LX/Pjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$3$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/Pjr;


# direct methods
.method public constructor <init>(LX/Pjr;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pjs;->A01:LX/Pjr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pjs;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pjs;->A01:LX/Pjr;

    .line 1
    .line 2
    iget-object v4, v0, LX/Pjr;->A00:LX/Pju;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pjs;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x2dcc3147

    .line 13
    .line 14
    .line 15
    const v0, 0x470e4eeb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0x40d6180c

    .line 25
    .line 26
    .line 27
    const v0, -0xb6e4c77

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-interface {v4, v0}, LX/Pju;->Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
