.class public final LX/5AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbreact/fb4a/navigation/urimap/translations/FbReactTranslationsReader;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/0qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/5AC;->A01:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qz;->A00(LX/0kw;)LX/0qz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5AC;->A00:LX/0qz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final readTranslationForHashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AC;->A00:LX/0qz;

    .line 1
    .line 2
    sget-object v0, LX/5AC;->A01:[I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/0qz;->A07(Ljava/lang/String;[I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
